.class public final LX/Myh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnm;


# instance fields
.field public final synthetic A00:LX/LUo;

.field public final synthetic A01:LX/Pnl;


# direct methods
.method public constructor <init>(LX/LUo;LX/Pnl;)V
    .locals 0

    iput-object p2, p0, LX/Myh;->A01:LX/Pnl;

    iput-object p1, p0, LX/Myh;->A00:LX/LUo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8N()V
    .locals 3

    iget-object v0, p0, LX/Myh;->A01:LX/Pnl;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1308ce

    const-string v0, "archive_media_unavailable"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
