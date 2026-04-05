.class public final LX/9QM;
.super LX/Caf;
.source ""


# instance fields
.field public A00:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, LX/Caf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, LX/9QM;->A00:Ljava/lang/Number;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
