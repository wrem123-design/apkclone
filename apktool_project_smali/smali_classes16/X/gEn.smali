.class public final LX/gEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/preference/PreferenceScreen;

.field public final synthetic A02:LX/dWl;

.field public final synthetic A03:LX/nnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/dWl;LX/nnu;)V
    .locals 0

    iput-object p4, p0, LX/gEn;->A03:LX/nnu;

    iput-object p1, p0, LX/gEn;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/gEn;->A02:LX/dWl;

    iput-object p2, p0, LX/gEn;->A01:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3k()Z
    .locals 5

    iget-object v4, p0, LX/gEn;->A03:LX/nnu;

    iget-object v3, p0, LX/gEn;->A00:Landroid/content/Context;

    const-string v0, "Reset Force Modes"

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, LX/gEn;->A02:LX/dWl;

    iget-object v0, p0, LX/gEn;->A01:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v3, v0, v4}, LX/dWl;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/nnu;)V

    return v2
.end method
