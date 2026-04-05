.class public final LX/KGx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final A00:LX/KGx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KGx;

    invoke-direct {v0}, LX/KGx;-><init>()V

    sput-object v0, LX/KGx;->A00:LX/KGx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
