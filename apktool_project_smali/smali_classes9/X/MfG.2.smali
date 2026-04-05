.class public final LX/MfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/AEc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AEc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/MfG;->A00:LX/AEc;

    iput-object p2, p0, LX/MfG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MfG;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/MfG;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/MfG;->A00:LX/AEc;

    iget-object v4, v0, LX/AEc;->A03:LX/3vE;

    iget-object v3, p0, LX/MfG;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/MfG;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/MfG;->A03:Z

    const/16 v0, 0x627

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/3vE;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
