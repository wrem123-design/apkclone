.class public final LX/MIF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Mby;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MIF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/MIF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/MIF;->A01:LX/BXD;

    iput-object p4, p0, LX/MIF;->A04:LX/LEL;

    new-instance v0, LX/Mby;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MIF;->A03:LX/Mby;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/AHT;LX/MIF;)V
    .locals 4

    new-instance v3, LX/7RW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/49W;

    invoke-direct {v2, p0}, LX/49W;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x12c

    invoke-static {p1, v0, v0}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/49W;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x7f135a62

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/49W;->A0J:Z

    const v0, 0x7f135a60

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f135a61

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f135a5f

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, p2, p3, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1354b6

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, p2, p3, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/49W;->A0D:Z

    invoke-virtual {v2}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
