.class public final LX/XNj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:LX/UNl;

.field public final synthetic A0A:LX/QVF;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/UNl;LX/QVF;FIZ)V
    .locals 0

    iput-object p3, p0, LX/XNj;->A08:LX/04X;

    iput-object p9, p0, LX/XNj;->A0A:LX/QVF;

    iput-object p1, p0, LX/XNj;->A02:LX/6rZ;

    iput-object p8, p0, LX/XNj;->A09:LX/UNl;

    iput-object p4, p0, LX/XNj;->A04:LX/04X;

    iput-object p5, p0, LX/XNj;->A07:LX/04X;

    iput-boolean p12, p0, LX/XNj;->A0B:Z

    iput-object p6, p0, LX/XNj;->A05:LX/04X;

    iput p10, p0, LX/XNj;->A00:F

    iput-object p2, p0, LX/XNj;->A03:LX/6rZ;

    iput-object p7, p0, LX/XNj;->A06:LX/04X;

    iput p11, p0, LX/XNj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZF)V
    .locals 7

    iget-object v1, p0, LX/XNj;->A03:LX/6rZ;

    const-string v0, "manual"

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XNj;->A09:LX/UNl;

    iget-object v0, p0, LX/XNj;->A05:LX/04X;

    invoke-static {v0}, LX/Atd;->A02(LX/04X;)F

    move-result v4

    iget-boolean v6, p0, LX/XNj;->A0B:Z

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    move v5, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, LX/UNl;->A01(Ljava/lang/Integer;FFZZ)V

    return-void
.end method
