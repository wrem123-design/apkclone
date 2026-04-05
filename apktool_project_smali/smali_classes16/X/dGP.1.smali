.class public LX/dGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XBn;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/XBn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dGP;->A00:LX/XBn;

    iput-object p2, p0, LX/dGP;->A01:Ljava/lang/String;

    return-void
.end method
