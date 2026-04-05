.class public final LX/GnS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GnS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GnS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GnS;->A00:LX/GnS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x30e0001

    invoke-virtual {v1, v0, p1, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
