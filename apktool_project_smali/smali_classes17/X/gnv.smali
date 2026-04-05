.class public final LX/gnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kJL;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/dOm;

.field public final synthetic A02:LX/krB;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/dOm;LX/krB;)V
    .locals 0

    iput-object p3, p0, LX/gnv;->A02:LX/krB;

    iput-object p1, p0, LX/gnv;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/gnv;->A01:LX/dOm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIm()Z
    .locals 3

    iget-object v2, p0, LX/gnv;->A02:LX/krB;

    iget-object v1, p0, LX/gnv;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/gnv;->A01:LX/dOm;

    iget-object v0, v0, LX/dOm;->A02:LX/3eP;

    invoke-static {v1, v0, v2}, LX/XpG;->A01(Landroid/view/ViewGroup;LX/3eP;LX/krB;)Z

    move-result v0

    return v0
.end method
