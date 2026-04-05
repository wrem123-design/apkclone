.class public final LX/WpX;
.super LX/Urr;
.source ""


# instance fields
.field public A00:LX/GZe;

.field public A01:LX/GZf;

.field public A02:LX/Gof;

.field public A03:LX/Goe;

.field public A04:LX/C8n;

.field public A05:LX/Ux1;

.field public A06:LX/Uuv;

.field public A07:LX/bEP;

.field public A08:LX/XCX;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public static final A00(LX/WpX;)V
    .locals 10

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v2, p0, LX/WpX;->A0A:Ljava/lang/String;

    move-object v1, v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/WpX;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    new-instance v2, LX/LYL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LYL;->A01:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/LYL;->A00:Ljava/lang/CharSequence;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    new-instance v3, LX/NB5;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/WpX;->A01:LX/GZf;

    :goto_0
    check-cast v0, LX/nnx;

    invoke-virtual {p0, v0, v2, v3}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, LX/WpX;->A08:LX/XCX;

    sget-object v0, LX/XCX;->A04:LX/XCX;

    iget-object v2, p0, LX/WpX;->A0B:Ljava/util/List;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/WpX;->A06:LX/Uuv;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    iget-object v2, p0, LX/WpX;->A07:LX/bEP;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/bEP;->A01:LX/IMw;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iget-boolean v1, v2, LX/bEP;->A03:Z

    const v0, 0x7f08215f

    if-eqz v1, :cond_2

    const v0, 0x7f082141

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v4, LX/NB5;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/WpX;->A00:LX/GZe;

    invoke-virtual {p0, v0, v3, v4}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    iget-boolean v0, v2, LX/bEP;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/bEP;->A00:LX/IMw;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/IMw;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f070010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v3, LX/NB5;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/WpX;->A02:LX/Gof;

    invoke-virtual {p0, v0, v1, v3}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    iget-object v0, v2, LX/bEP;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xwu;

    iget-object v0, v0, LX/Xwu;->A00:LX/IMw;

    invoke-virtual {v0}, LX/IMw;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/WpX;->A04:LX/C8n;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/WpX;->A08:LX/XCX;

    if-nez v1, :cond_6

    sget-object v1, LX/XCX;->A03:LX/XCX;

    :cond_6
    iget-object v0, p0, LX/WpX;->A05:LX/Ux1;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/WpX;->A0C:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/NB5;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/WpX;->A03:LX/Goe;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
