.class public final LX/I4z;
.super LX/21F;
.source ""


# static fields
.field public static final A00:LX/I4z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I4z;

    invoke-direct {v0}, LX/21F;-><init>()V

    sput-object v0, LX/I4z;->A00:LX/I4z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/21F;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
