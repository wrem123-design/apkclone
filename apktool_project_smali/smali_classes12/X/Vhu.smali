.class public final LX/Vhu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/mcl;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xem;

    invoke-direct {v0}, LX/Xem;-><init>()V

    sput-object v0, LX/Vhu;->A01:LX/mcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vhu;->A00:Ljava/util/Map;

    return-void
.end method
