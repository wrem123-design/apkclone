.class public final LX/CxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/L11;

.field public final synthetic A03:LX/MCV;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/L11;LX/MCV;Lcom/instagram/model/direct/DirectThreadKey;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/CxM;->A03:LX/MCV;

    iput-object p1, p0, LX/CxM;->A02:LX/L11;

    iput-object p3, p0, LX/CxM;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput p4, p0, LX/CxM;->A01:I

    iput p5, p0, LX/CxM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0xa0340d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/CxM;->A03:LX/MCV;

    iget-object v4, p0, LX/CxM;->A02:LX/L11;

    iget-object v5, p0, LX/CxM;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget v6, p0, LX/CxM;->A01:I

    iget v7, p0, LX/CxM;->A00:I

    sget-object v3, LX/KXr;->A03:LX/KXr;

    invoke-virtual/range {v2 .. v7}, LX/MCV;->A01(LX/KXr;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;II)V

    const v0, -0x64d72132

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
