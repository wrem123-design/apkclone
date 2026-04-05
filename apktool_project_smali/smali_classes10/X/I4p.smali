.class public final LX/I4p;
.super LX/21F;
.source ""


# static fields
.field public static final A00:LX/I4p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I4p;

    invoke-direct {v0}, LX/21F;-><init>()V

    sput-object v0, LX/I4p;->A00:LX/I4p;

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
