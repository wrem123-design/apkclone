.class public final LX/bRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/bRo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bRo;

    invoke-direct {v0}, LX/bRo;-><init>()V

    sput-object v0, LX/bRo;->A00:LX/bRo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/O5J;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/O5J;->A0P()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
