.class public final LX/I5o;
.super LX/21F;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/I5o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I5o;

    invoke-direct {v0}, LX/21F;-><init>()V

    sput-object v0, LX/I5o;->A01:LX/I5o;

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
