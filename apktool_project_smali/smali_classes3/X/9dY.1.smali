.class public final LX/9dY;
.super LX/0F6;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EK;LX/0FB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LX/7wG;-><init>(LX/0EK;LX/7wE;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p2, p0, LX/0F6;->A00:LX/0FB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/0EK;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/0EK;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ew;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9dY;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/9dY;->A01:Ljava/lang/String;

    return-void
.end method
