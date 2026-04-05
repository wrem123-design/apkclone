.class public final LX/aky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kYn;


# static fields
.field public static final A00:LX/aky;

.field public static final A01:LX/Jyk;

.field public static final A02:LX/Jyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aky;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aky;->A00:LX/aky;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sput-object v0, LX/aky;->A02:LX/Jyk;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    sput-object v0, LX/aky;->A01:LX/Jyk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BW5()LX/Jyk;
    .locals 1

    sget-object v0, LX/aky;->A02:LX/Jyk;

    return-object v0
.end method

.method public final C1n()LX/Jyk;
    .locals 1

    sget-object v0, LX/aky;->A01:LX/Jyk;

    return-object v0
.end method
