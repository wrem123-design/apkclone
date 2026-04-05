.class public final LX/akb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bPN;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    sget-object v4, LX/Wvc;->A03:LX/Wvc;

    sget-object v2, LX/X0i;->A03:LX/X0i;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/bPN;

    move-object v3, v2

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/bPN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X0i;LX/X0i;LX/Wvc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/akb;->A00:LX/bPN;

    return-void
.end method
