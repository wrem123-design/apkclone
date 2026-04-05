.class public final LX/3IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LEL;F)V
    .locals 0

    iput p3, p0, LX/3IG;->A00:F

    iput-object p2, p0, LX/3IG;->A02:LX/LEL;

    iput-object p1, p0, LX/3IG;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 3

    iget-object v2, p0, LX/3IG;->A02:LX/LEL;

    iget-object v1, p0, LX/3IG;->A01:Landroid/view/View;

    iget v0, p0, LX/3IG;->A00:F

    invoke-static {v1, v2, v0}, LX/68e;->A01(Landroid/view/View;LX/LEL;F)LX/2z0;

    return-void
.end method
