.class public final LX/1bt;
.super LX/TtJ;
.source ""


# static fields
.field public static final A00:LX/1bt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1bt;

    invoke-direct {v0}, LX/1bt;-><init>()V

    sput-object v0, LX/1bt;->A00:LX/1bt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, LX/J5E;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0F(LX/J47;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
