.class public final LX/Zmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/Zmy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zmy;

    invoke-direct {v0}, LX/Zmy;-><init>()V

    sput-object v0, LX/Zmy;->A00:LX/Zmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Error;

    return v0
.end method
