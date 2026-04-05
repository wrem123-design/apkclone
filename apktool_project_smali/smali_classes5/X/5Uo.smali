.class public final LX/5Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA0;


# instance fields
.field public final synthetic A00:LX/AFA;


# direct methods
.method public constructor <init>(LX/AFA;)V
    .locals 0

    iput-object p1, p0, LX/5Uo;->A00:LX/AFA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CT2()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/5Uo;->A00:LX/AFA;

    iget-object v0, v0, LX/AFA;->A01:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
