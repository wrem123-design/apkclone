.class public final LX/Mgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BGU;

.field public final synthetic A03:LX/Pyz;

.field public final synthetic A04:LX/48K;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BGU;LX/Pyz;LX/48K;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p7, p0, LX/Mgw;->A07:[Ljava/lang/CharSequence;

    iput-object p1, p0, LX/Mgw;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Mgw;->A03:LX/Pyz;

    iput-object p2, p0, LX/Mgw;->A02:LX/BGU;

    iput-object p4, p0, LX/Mgw;->A04:LX/48K;

    iput p8, p0, LX/Mgw;->A00:I

    iput-object p5, p0, LX/Mgw;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Mgw;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/Mgw;->A07:[Ljava/lang/CharSequence;

    aget-object v2, v0, p2

    iget-object v1, p0, LX/Mgw;->A01:Landroid/content/Context;

    const v0, 0x7f1330de

    invoke-static {v1, v2, v0}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Mgw;->A03:LX/Pyz;

    iget-object v0, p0, LX/Mgw;->A02:LX/BGU;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Pyz;->BUZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, LX/Mgw;->A04:LX/48K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/Mgw;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Mgw;->A05:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v2}, LX/Pyz;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/Mgw;->A00:I

    goto :goto_0
.end method
