.class public final LX/Mzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyl;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/4yM;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4yM;)V
    .locals 0

    iput-object p2, p0, LX/Mzz;->A01:LX/4yM;

    iput-object p1, p0, LX/Mzz;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERP(I)V
    .locals 2

    iget-object v1, p0, LX/Mzz;->A00:Landroid/os/Bundle;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
