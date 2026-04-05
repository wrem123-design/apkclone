.class public final LX/392;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;


# instance fields
.field public final synthetic A00:LX/LEN;


# direct methods
.method public constructor <init>(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/392;->A00:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/392;->A00:LX/LEN;

    invoke-static {v0}, LX/331;->A0L(LX/LEN;)LX/6Lr;

    move-result-object v0

    return-object v0
.end method
