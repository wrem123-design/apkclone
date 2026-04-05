.class public final LX/dOL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dOL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dOL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dOL;->A00:LX/dOL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Yxx;LX/nPc;LX/nPd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V
    .locals 12

    const/4 v6, 0x0

    move-object/from16 v9, p6

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v2, LX/ao9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/EO5;

    invoke-direct {v1, v2, v10}, LX/EO5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/ao9;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    sget-object v0, LX/EOf;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    new-instance v8, LX/aHN;

    move-object/from16 v1, p4

    invoke-direct {v8, v0, v2, v1}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v7, LX/aHN;

    move-object/from16 v1, p5

    invoke-direct {v7, v0, v2, v1}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v1, LX/mwM;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v11}, LX/mwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p3, v8, v1}, LX/nPd;->At0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
