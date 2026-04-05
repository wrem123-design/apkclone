.class public final LX/4gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poi;


# static fields
.field public static final A00:LX/4gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4gl;

    .line 2
    invoke-direct {v0}, LX/4gl;-><init>()V

    .line 5
    sput-object v0, LX/4gl;->A00:LX/4gl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final C7u(LX/1G1;)LX/9FE;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
