.class public final LX/KhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nZg;


# static fields
.field public static final A00:LX/KhU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KhU;

    invoke-direct {v0}, LX/KhU;-><init>()V

    sput-object v0, LX/KhU;->A00:LX/KhU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Atn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/9x8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
