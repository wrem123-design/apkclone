.class public final LX/QDS;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/UeY;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/UeY;Ljava/lang/Integer;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QDS;->A00:LX/UeY;

    iput-object p2, p0, LX/QDS;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/QDS;->A01:LX/LEL;

    iput-object p4, p0, LX/QDS;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QDS;->A00:LX/UeY;

    iget-object v10, v0, LX/UeY;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/UeY;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/QDS;->A03:Ljava/lang/Integer;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, LX/FYD;

    invoke-direct {v14, v1}, LX/FYD;-><init>(Landroid/net/Uri;)V

    new-instance v8, LX/FYI;

    move-object v11, v8

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/FYI;-><init>(LX/ACh;LX/UPL;LX/mgi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v3, LX/G1C;->A0A:LX/G1C;

    sget-object v2, LX/G6u;->A01:LX/G6u;

    sget-object v1, LX/G6v;->A02:LX/G6v;

    sget-object v0, LX/RE6;->A3S:LX/RE6;

    new-instance v7, LX/FYH;

    invoke-direct {v7, v3, v1, v2, v0}, LX/FYH;-><init>(LX/G1C;LX/G6v;LX/G6u;LX/RE6;)V

    const/16 v1, 0xa

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v1, v4, v5}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/FXb;

    move-object v9, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-object v5
.end method
