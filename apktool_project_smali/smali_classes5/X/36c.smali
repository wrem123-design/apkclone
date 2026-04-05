.class public final LX/36c;
.super LX/7w0;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/0KT;->A0S:LX/0KT;

    invoke-direct {p0, v0}, LX/7w0;-><init>(LX/0KT;)V

    iput-object p1, p0, LX/36c;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/36c;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/36c;->A03:Z

    iput-object p3, p0, LX/36c;->A00:Ljava/lang/String;

    return-void
.end method
