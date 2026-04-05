.class public final LX/Fqu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    sput-object v0, LX/Fqu;->A01:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fqu;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
