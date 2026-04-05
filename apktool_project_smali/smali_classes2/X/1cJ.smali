.class public final LX/1cJ;
.super LX/TtJ;
.source ""


# static fields
.field public static final A00:LX/1cJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1cJ;

    invoke-direct {v0}, LX/1cJ;-><init>()V

    sput-object v0, LX/1cJ;->A00:LX/1cJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, LX/J5E;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0F(LX/J47;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
