.class public final LX/Ojx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmz;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ojx;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ojx;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
