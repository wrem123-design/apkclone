.class public abstract LX/0hc;
.super Lcom/facebook/errorreporting/field/ReportFieldBase;
.source ""


# instance fields
.field public final maxLength:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/errorreporting/field/ReportFieldBase;-><init>(ILjava/lang/String;Z)V

    .line 7
    iput p4, p0, LX/0hc;->maxLength:I

    .line 9
    return-void
.end method


# virtual methods
.method public final getMaxLength()I
    .locals 1

    .line 0
    iget v0, p0, LX/0hc;->maxLength:I

    .line 2
    return v0
.end method
