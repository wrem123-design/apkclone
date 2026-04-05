.class public abstract LX/05V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05Y;

.field public static final A01:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05V;->A00:LX/05Y;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/05V;->A01:Ljava/nio/charset/Charset;

    return-void
.end method
