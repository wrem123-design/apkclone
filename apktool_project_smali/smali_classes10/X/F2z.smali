.class public final LX/F2z;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/JW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/F3p;

    invoke-direct {v0, v1}, LX/F3p;-><init>(I)V

    sput-object v0, LX/F2z;->A00:LX/JW3;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;LX/KKc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/F3o;
    .locals 12

    move-object v4, p0

    invoke-static {p0}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    new-instance v5, LX/F3o;

    invoke-direct {v5, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v0, 0x0

    iput v0, v5, LX/F3o;->A00:I

    const-string v1, "loadMessagesByOTIDs"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, v5, LX/F3o;->A00:I

    if-eqz p1, :cond_0

    invoke-virtual {v5, p1}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_0
    new-instance v3, LX/OkV;

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LX/OkV;-><init>(LX/F2z;LX/F3o;LX/KKc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-interface {v2, v3}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/35O;->A01()V

    :cond_1
    invoke-static {v0, v10}, LX/225;->A1Y(ZI)V

    return-object v5
.end method
