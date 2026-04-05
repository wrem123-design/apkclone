.class public final LX/TtB;
.super LX/TtJ;
.source ""


# static fields
.field public static final A00:LX/TtB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TtB;

    invoke-direct {v0}, LX/TtB;-><init>()V

    sput-object v0, LX/TtB;->A00:LX/TtB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, LX/J5E;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0F(LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
