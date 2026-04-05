.class public final LX/gms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmw;


# static fields
.field public static final A00:LX/gms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gms;

    invoke-direct {v0}, LX/gms;-><init>()V

    sput-object v0, LX/gms;->A00:LX/gms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/dBn;->A01:Ljava/lang/NullPointerException;

    new-instance v1, LX/4bm;

    invoke-direct {v1}, LX/C3H;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/C3H;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v1
.end method
