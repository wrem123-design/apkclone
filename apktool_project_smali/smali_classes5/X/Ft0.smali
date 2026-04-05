.class public final LX/Ft0;
.super LX/0ev;
.source ""

# interfaces
.implements LX/KxT;


# instance fields
.field public A00:LX/EPk;

.field public final A01:LX/Fnj;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Fnj;)V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/Ft0;->A01:LX/Fnj;

    const-class v1, LX/1wM;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Ft0;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Ft0;->A03:Ljava/util/Set;

    sget-object v1, LX/1wM;->A0x:LX/1wM;

    sget-object v0, LX/1wM;->A11:LX/1wM;

    filled-new-array {v1, v0}, [LX/1wM;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Ft0;->A04:Ljava/util/Set;

    return-void
.end method
