.class public final LX/WiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqj;


# instance fields
.field public final synthetic A00:LX/kwB;

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/haG;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(LX/kwB;LX/KOp;LX/KOp;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p6, p0, LX/WiD;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/WiD;->A03:LX/haG;

    iput-object p1, p0, LX/WiD;->A00:LX/kwB;

    iput-object p5, p0, LX/WiD;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/WiD;->A06:LX/LEL;

    iput-object p2, p0, LX/WiD;->A02:LX/KOp;

    iput-object p3, p0, LX/WiD;->A01:LX/KOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A81(LX/jaI;LX/LEN;I)V
    .locals 12

    const/4 v10, 0x0

    const v0, -0x5514427b

    move-object v2, p1

    invoke-static {p1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField.<no name provided>.Decoration (IgdsFormField.kt:355)"

    const v0, 0x7dc4e4e2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/WiD;->A02:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v11

    iget-object v5, p0, LX/WiD;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/WiD;->A03:LX/haG;

    iget-object v1, p0, LX/WiD;->A00:LX/kwB;

    iget-object v0, p0, LX/WiD;->A01:LX/KOp;

    invoke-static {v0}, LX/AqD;->A0W(LX/KOp;)I

    move-result v8

    iget-object v4, p0, LX/WiD;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/WiD;->A06:LX/LEL;

    const/high16 v9, 0x180000

    move-object v7, p2

    invoke-static/range {v1 .. v11}, LX/WcO;->A06(LX/kwB;LX/jaI;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEN;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2e675659

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p1, v10}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-void
.end method
