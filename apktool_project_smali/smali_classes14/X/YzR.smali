.class public abstract LX/YzR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/Bbi;

.field public static final A04:LX/Bbi;

.field public static final A05:LX/Bbi;

.field public static final A06:LX/Bbi;

.field public static final A07:LX/Bbi;

.field public static final A08:LX/Bbi;

.field public static final A09:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YzR;->A04:LX/Bbi;

    const/16 v0, 0x9

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YzR;->A08:LX/Bbi;

    const/16 v0, 0x8

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YzR;->A07:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YzR;->A09:LX/Bbi;

    const/4 v0, 0x1

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YzR;->A00:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YzR;->A03:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YzR;->A05:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YzR;->A06:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YzR;->A01:LX/Bbi;

    const/4 v0, 0x3

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/YzR;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/YzR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oq;

    invoke-static {p0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string p0, ""

    invoke-virtual {v1, v0, p0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YzR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oq;

    invoke-virtual {v0, v1, p0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/YzR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oq;

    invoke-static {p0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
