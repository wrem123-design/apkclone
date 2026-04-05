.class public final LX/OdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lke;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/KP8;

.field public final synthetic A03:LX/BOF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KP8;LX/BOF;I)V
    .locals 0

    iput-object p3, p0, LX/OdZ;->A03:LX/BOF;

    iput-object p1, p0, LX/OdZ;->A01:Landroid/view/View;

    iput-object p2, p0, LX/OdZ;->A02:LX/KP8;

    iput p4, p0, LX/OdZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ef6(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/DZd;

    iget-object v3, p0, LX/OdZ;->A03:LX/BOF;

    iget-object v2, p0, LX/OdZ;->A01:Landroid/view/View;

    iget-object v1, p0, LX/OdZ;->A02:LX/KP8;

    iget v0, p0, LX/OdZ;->A00:I

    invoke-static {v2, v1, v3, p1, v0}, LX/BOF;->A00(Landroid/view/View;LX/KP8;LX/BOF;LX/DZd;I)V

    return-void
.end method
