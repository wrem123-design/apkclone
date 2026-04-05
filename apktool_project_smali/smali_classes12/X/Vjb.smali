.class public final LX/Vjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/moc;

.field public final A01:LX/mjk;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/moc;LX/mjk;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Vjb;->A00:LX/moc;

    invoke-static {v0}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Vjb;->A02:Ljava/util/List;

    invoke-static {p2}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Vjb;->A01:LX/mjk;

    return-void
.end method

.method public static A00(LX/moc;LX/mjk;)LX/Vjb;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Vjb;

    invoke-direct {v0, p0, p1}, LX/Vjb;-><init>(LX/moc;LX/mjk;)V

    return-object v0
.end method
