.class public final LX/dOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kJL;


# instance fields
.field public final synthetic A00:LX/dPl;


# direct methods
.method public constructor <init>(LX/dPl;)V
    .locals 0

    iput-object p1, p0, LX/dOl;->A00:LX/dPl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIm()Z
    .locals 3

    iget-object v0, p0, LX/dOl;->A00:LX/dPl;

    iget-object v2, v0, LX/dPl;->A04:LX/krB;

    iget-object v1, v0, LX/dPl;->A00:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/dPl;->A03:LX/3eP;

    invoke-static {v1, v0, v2}, LX/XpG;->A01(Landroid/view/ViewGroup;LX/3eP;LX/krB;)Z

    move-result v0

    return v0
.end method
