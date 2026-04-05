.class public final LX/XpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkA;


# static fields
.field public static final A00:LX/XpA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XpA;

    invoke-direct {v0}, LX/XpA;-><init>()V

    sput-object v0, LX/XpA;->A00:LX/XpA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eo5(Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
