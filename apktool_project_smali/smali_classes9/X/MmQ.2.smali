.class public final LX/MmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Qeo;

.field public final synthetic A03:LX/6Aa;

.field public final synthetic A04:LX/78c;

.field public final synthetic A05:LX/MdG;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qeo;LX/6Aa;LX/78c;LX/MdG;Ljava/lang/String;II)V
    .locals 0

    iput-object p4, p0, LX/MmQ;->A05:LX/MdG;

    iput-object p3, p0, LX/MmQ;->A04:LX/78c;

    iput-object p1, p0, LX/MmQ;->A02:LX/Qeo;

    iput-object p2, p0, LX/MmQ;->A03:LX/6Aa;

    iput p6, p0, LX/MmQ;->A00:I

    iput p7, p0, LX/MmQ;->A01:I

    iput-object p5, p0, LX/MmQ;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x22f1ee47

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/MmQ;->A05:LX/MdG;

    iget-object v4, p0, LX/MmQ;->A04:LX/78c;

    iget-object v2, p0, LX/MmQ;->A02:LX/Qeo;

    iget-object v3, p0, LX/MmQ;->A03:LX/6Aa;

    iget v7, p0, LX/MmQ;->A00:I

    iget v8, p0, LX/MmQ;->A01:I

    iget-object v6, p0, LX/MmQ;->A06:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/MdG;->A01(LX/Qeo;LX/6Aa;LX/78c;LX/MdG;Ljava/lang/String;IIZ)V

    const v0, -0x14254267

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
