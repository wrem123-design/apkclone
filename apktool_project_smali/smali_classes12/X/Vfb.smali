.class public abstract LX/Vfb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0y()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0c(Ljava/lang/Object;)V

    sput-object v0, LX/Vfb;->A00:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x2e

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1, p0}, LX/260;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0c(Ljava/lang/Object;)V

    return-object v0
.end method
