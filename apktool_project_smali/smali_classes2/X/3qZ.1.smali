.class public final LX/3qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8nx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8nx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3qZ;->A00:LX/8nx;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3qZ;->A00:LX/8nx;

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x1

    new-instance v2, LX/kzL;

    invoke-direct {v2, p1, p2, v3, p3}, LX/kzL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v2, v0, v1}, LX/8nx;->A00(LX/LEL;J)V

    return-void
.end method
