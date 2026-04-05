.class public final LX/7i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;


# direct methods
.method public constructor <init>(LX/6Aa;)V
    .locals 0

    iput-object p1, p0, LX/7i1;->A00:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7i1;->A00:LX/6Aa;

    const/16 v0, 0x6f

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    return-void
.end method
