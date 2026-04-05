.class public final LX/VmA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/VmA;
    .locals 1

    new-instance v0, LX/VmA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/VmA;->A00:I

    iput-object p0, v0, LX/VmA;->A01:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/VmA;->A00:I

    invoke-static {v0}, LX/Wmi;->A07(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/VmA;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response Code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Debug Message: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
