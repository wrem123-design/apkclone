.class public final LX/mGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WVP;


# direct methods
.method public constructor <init>(LX/WVP;)V
    .locals 0

    iput-object p1, p0, LX/mGp;->A00:LX/WVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mGp;->A00:LX/WVP;

    iget-object v1, v2, LX/WVP;->A01:LX/SNW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/WVP;->A00(LX/WVP;LX/SNW;Z)V

    :cond_0
    return-void
.end method
