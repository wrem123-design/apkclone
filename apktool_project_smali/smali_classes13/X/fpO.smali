.class public final LX/fpO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/kwB;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 1

    iput p7, p0, LX/fpO;->$t:I

    iput-boolean p8, p0, LX/fpO;->A06:Z

    iput-object p4, p0, LX/fpO;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/fpO;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/fpO;->A01:Ljava/lang/Object;

    iput p6, p0, LX/fpO;->A00:I

    iput-object p3, p0, LX/fpO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/fpO;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p2

    move-object/from16 v10, p1

    iget v2, p0, LX/fpO;->$t:I

    check-cast v10, LX/LEN;

    check-cast v5, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x6

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    invoke-static {v5, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField.<anonymous> (IgdsFormField.kt:303)"

    const v1, 0x3b381bca

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v14, p0, LX/fpO;->A06:Z

    iget-object v8, p0, LX/fpO;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/fpO;->A04:Ljava/lang/Object;

    check-cast v6, LX/haG;

    iget-object v4, p0, LX/fpO;->A01:Ljava/lang/Object;

    check-cast v4, LX/kwB;

    iget v11, p0, LX/fpO;->A00:I

    iget-object v7, p0, LX/fpO;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v9, p0, LX/fpO;->A03:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    const/high16 v12, 0x380000

    shl-int/2addr v0, v3

    and-int/2addr v12, v0

    invoke-static/range {v4 .. v14}, LX/WcO;->A06(LX/kwB;LX/jaI;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEN;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7d344715

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v5, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField.<anonymous> (IgdsFormField.kt:250)"

    const v1, 0x6bbb3e7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-boolean v14, p0, LX/fpO;->A06:Z

    iget-object v8, p0, LX/fpO;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/fpO;->A04:Ljava/lang/Object;

    check-cast v6, LX/haG;

    iget-object v4, p0, LX/fpO;->A01:Ljava/lang/Object;

    check-cast v4, LX/kwB;

    iget v11, p0, LX/fpO;->A00:I

    iget-object v7, p0, LX/fpO;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v9, p0, LX/fpO;->A03:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    const/high16 v12, 0x380000

    shl-int/2addr v0, v3

    and-int/2addr v12, v0

    invoke-static/range {v4 .. v14}, LX/WcO;->A06(LX/kwB;LX/jaI;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEN;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e527f6d

    goto :goto_0

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1
.end method
