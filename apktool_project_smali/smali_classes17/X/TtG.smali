.class public final LX/TtG;
.super LX/TtJ;
.source ""


# static fields
.field public static final A00:LX/TtG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TtG;

    invoke-direct {v0}, LX/TtG;-><init>()V

    sput-object v0, LX/TtG;->A00:LX/TtG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, LX/J5E;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0F(LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
