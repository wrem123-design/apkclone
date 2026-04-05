.class public abstract LX/Ht7;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p2}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Ht7;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Ht7;->A00:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ht7;->A01:Ljava/lang/String;

    return-object v0
.end method
