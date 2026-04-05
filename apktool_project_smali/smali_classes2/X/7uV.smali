.class public final LX/7uV;
.super LX/Am1;
.source ""


# static fields
.field public static final A02:LX/7uW;


# instance fields
.field public final A00:LX/9ig;

.field public final A01:LX/BTe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7uW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7uV;->A02:LX/7uW;

    return-void
.end method

.method public constructor <init>(LX/7uU;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Al1;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/Am1;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/7uU;->A00:LX/9ig;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/7uV;->A00:LX/9ig;

    iget-object v0, p1, LX/7uU;->A01:LX/BTe;

    iput-object v0, p0, LX/7uV;->A01:LX/BTe;

    return-void

    :cond_0
    const-string v1, "Component must be provided."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BNG()LX/9ig;
    .locals 1

    iget-object v0, p0, LX/7uV;->A00:LX/9ig;

    return-object v0
.end method

.method public final Ce4()LX/BTe;
    .locals 1

    iget-object v0, p0, LX/7uV;->A01:LX/BTe;

    return-object v0
.end method

.method public final Fpu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7uV;->A00:LX/9ig;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
