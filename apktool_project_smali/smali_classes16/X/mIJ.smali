.class public final synthetic LX/mIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OX7;


# direct methods
.method public synthetic constructor <init>(LX/OX7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mIJ;->A00:LX/OX7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mIJ;->A00:LX/OX7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OX7;->A04(LX/OX7;Z)V

    return-void
.end method
