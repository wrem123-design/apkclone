.class public abstract LX/8AM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A04:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    sput-object v0, LX/8AM;->A01:Ljava/nio/charset/Charset;

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    sput-object v0, LX/8AM;->A00:Ljava/nio/charset/Charset;

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    sput-object v0, LX/8AM;->A05:Ljava/nio/charset/Charset;

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 14
    sput-object v0, LX/8AM;->A03:Ljava/nio/charset/Charset;

    .line 16
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 18
    sput-object v0, LX/8AM;->A04:Ljava/nio/charset/Charset;

    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 22
    sput-object v0, LX/8AM;->A02:Ljava/nio/charset/Charset;

    .line 24
    return-void
.end method
